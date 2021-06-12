.class final Luha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field final synthetic a:Luhi;

.field final synthetic b:Luho;

.field final synthetic c:Luhb;


# direct methods
.method public constructor <init>(Luhb;Luhi;Luho;)V
    .locals 0

    iput-object p1, p0, Luha;->c:Luhb;

    iput-object p2, p0, Luha;->a:Luhi;

    iput-object p3, p0, Luha;->b:Luho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Luha;->c:Luhb;

    iget-object v0, v0, Luhb;->b:Luhh;

    iget-object v1, p0, Luha;->a:Luhi;

    .line 1
    invoke-virtual {v0, v1}, Luhh;->l(Luhi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Luha;->b:Luho;

    invoke-virtual {v0}, Luho;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Luha;->b:Luho;

    .line 2
    invoke-virtual {v1}, Luho;->e()V

    throw v0
.end method
