.class final synthetic Lgfx;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgga;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfx;->a:Lgga;

    iput-object p2, p0, Lgfx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lgfx;->a:Lgga;

    iget-object v0, p0, Lgfx;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lgga;->n:Z

    .line 1
    new-instance v1, Leqz;

    const v2, 0x7f16010e

    .line 2
    invoke-direct {v1, p1, v0, v2}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lgga;->m:Leqz;

    return-void
.end method
