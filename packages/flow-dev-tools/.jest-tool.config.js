/**
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

module.exports = {
  rootDir: 'src',
  testEnvironment: 'node',
  transform: {
    "^.+\\.js(?:\\.flow)?$": "flow-remove-types/jest"
  }
}
