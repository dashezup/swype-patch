.class final Lukh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field final synthetic a:Luiz;

.field final synthetic b:Luki;


# direct methods
.method public constructor <init>(Luki;Luiz;)V
    .locals 0

    iput-object p1, p0, Lukh;->b:Luki;

    iput-object p2, p0, Lukh;->a:Luiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 1

    iget-object v0, p0, Lukh;->b:Luki;

    .line 1
    invoke-virtual {v0}, Luki;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lukh;->a:Luiz;

    .line 2
    invoke-interface {v0}, Luiz;->ge()V

    return-void
.end method
