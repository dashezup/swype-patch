.class final Lgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcj;

.field final synthetic b:Lgcl;

.field final synthetic c:Lget;


# direct methods
.method public constructor <init>(Lgcl;Lgcj;Lget;)V
    .locals 0

    iput-object p1, p0, Lgci;->b:Lgcl;

    iput-object p2, p0, Lgci;->a:Lgcj;

    iput-object p3, p0, Lgci;->c:Lget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lgcg;

    iget-object v1, p0, Lgci;->b:Lgcl;

    iget-object v1, v1, Lgcl;->b:Llqp;

    iget-object v2, p0, Lgci;->a:Lgcj;

    iget-object v2, v2, Lgcj;->a:Ljava/io/File;

    iget-object v3, p0, Lgci;->c:Lget;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgcg;-><init>(Llqp;Ljava/io/File;Lget;)V

    new-instance v1, Lgck;

    iget-object v2, p0, Lgci;->a:Lgcj;

    iget-object v3, p0, Lgci;->c:Lget;

    .line 2
    invoke-direct {v1, v0, v2, v3}, Lgck;-><init>(Lgcg;Lgcj;Lget;)V

    iget-object v0, p0, Lgci;->b:Lgcl;

    .line 3
    invoke-virtual {v0, v1}, Lgcl;->b(Lgck;)Lgcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lgcg;->a()V

    :cond_0
    return-void
.end method
