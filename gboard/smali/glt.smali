.class final synthetic Lglt;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field private final a:Lglu;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lglu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglt;->a:Lglu;

    iput-object p2, p0, Lglt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lglt;->a:Lglu;

    iget-object v0, p0, Lglt;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lglu;->n:Z

    .line 1
    new-instance v1, Leqz;

    invoke-virtual {p1}, Lglu;->ae()I

    move-result v2

    .line 2
    invoke-direct {v1, p1, v0, v2}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lglu;->m:Leqz;

    return-void
.end method
