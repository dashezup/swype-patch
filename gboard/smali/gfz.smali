.class final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llip;


# instance fields
.field final synthetic a:Llip;

.field final synthetic b:Lgga;


# direct methods
.method public constructor <init>(Lgga;Llip;)V
    .locals 0

    iput-object p1, p0, Lgfz;->b:Lgga;

    iput-object p2, p0, Lgfz;->a:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgfz;->b:Lgga;

    .line 1
    invoke-virtual {v0}, Lgga;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lgga;->l:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xa0

    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl$1"

    const-string v3, "onKeyboardCreated"

    const-string v4, "GifExtensionImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-class v1, Lgga;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the keyboard type %s should not be created by %s"

    .line 2
    invoke-interface {v0, v2, p1, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgfz;->a:Llip;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
