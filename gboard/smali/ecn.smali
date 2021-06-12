.class final Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leco;


# direct methods
.method public constructor <init>(Leco;)V
    .locals 0

    iput-object p1, p0, Lecn;->a:Leco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Leco;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leco;->a:Z

    iget-object v0, p0, Lecn;->a:Leco;

    .line 1
    invoke-virtual {v0}, Leby;->t()V

    return-void
.end method
