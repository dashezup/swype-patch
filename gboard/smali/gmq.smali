.class final synthetic Lgmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llio;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llio;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmq;->a:Landroid/content/Context;

    iput-object p2, p0, Lgmq;->b:Llio;

    iput-object p3, p0, Lgmq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgmq;->a:Landroid/content/Context;

    iget-object v1, p0, Lgmq;->b:Llio;

    iget-object v2, p0, Lgmq;->c:Ljava/lang/String;

    sget-object v3, Lgnb;->c:Ljava/lang/Class;

    .line 1
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v4, Llqc;

    const v5, 0x7f1303d5

    .line 2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lktz;->b:Lktz;

    .line 3
    invoke-static {v2, v5}, Leah;->r(Ljava/lang/String;Lktz;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 1
    invoke-interface {v1, v0}, Llio;->a(Lksx;)V

    return-void
.end method
