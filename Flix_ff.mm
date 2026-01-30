#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

// Definições de cores
#define PURPLE [UIColor purpleColor]
#define BLACK [UIColor blackColor]

static bool autorizado = false;

__attribute__((constructor))
static void inicializar() {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 5 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        NSLog(@"[Flix_ff] Injetado! Aguardando Key PG...");
        // A lógica de auxílio 90% será aplicada via memória após a validação
    });
}
