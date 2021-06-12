.class final synthetic Lghd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghe;

.field private final b:Lgub;


# direct methods
.method public constructor <init>(Lghe;Lgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Lghe;

    iput-object p2, p0, Lghd;->b:Lgub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghd;->a:Lghe;

    iget-object v1, p0, Lghd;->b:Lgub;

    iget-object v0, v0, Lghe;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C(Lgub;)V

    return-void
.end method
