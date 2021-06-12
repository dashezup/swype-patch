.class final synthetic Lfyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyh;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lqex;


# direct methods
.method public constructor <init>(Lfyh;Ljava/lang/Runnable;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->a:Lfyh;

    iput-object p2, p0, Lfyb;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lfyb;->c:Lqex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfyb;->a:Lfyh;

    iget-object v1, p0, Lfyb;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lfyb;->c:Lqex;

    iget-object v3, v0, Lfyh;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 2
    invoke-static {}, Lfxl;->a()Lfxl;

    move-result-object v3

    iput-object v3, v0, Lfyh;->g:Lfxl;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    new-instance v1, Leqz;

    iget-object v3, v0, Lfyh;->a:Landroid/content/Context;

    iget-object v4, v0, Lfyh;->g:Lfxl;

    .line 5
    invoke-interface {v2, v4}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, v0, Lfyh;->j:Leqz;

    return-void
.end method
