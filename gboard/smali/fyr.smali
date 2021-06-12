.class final synthetic Lfyr;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field private final a:Lfyt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfyt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Lfyt;

    iput-object p2, p0, Lfyr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lfyr;->a:Lfyt;

    iget-object v0, p0, Lfyr;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lfyt;->d:Z

    .line 1
    invoke-virtual {p1}, Lfyt;->e()V

    .line 2
    new-instance v1, Leqz;

    invoke-virtual {p1}, Lfyt;->c()I

    move-result v2

    .line 3
    invoke-direct {v1, p1, v0, v2}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lfyt;->c:Leqz;

    return-void
.end method
