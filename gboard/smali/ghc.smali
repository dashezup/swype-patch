.class final synthetic Lghc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghe;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lghe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghc;->a:Lghe;

    iput-object p2, p0, Lghc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghc;->a:Lghe;

    iget-object v1, p0, Lghc;->b:Ljava/util/List;

    iget-object v0, v0, Lghe;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x(Ljava/util/List;)V

    return-void
.end method
