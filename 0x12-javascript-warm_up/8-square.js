#!/usr/bin/node

let firstArgument = process.argv[2];

firstArgument = Number(firstArgument);

if (isNaN(firstArgument)) {
  console.log('Missing size');
} else {
  for (let i = 0; i < firstArgument; i++) {
    console.log('X'.repeat(firstArgument));
  }
}
