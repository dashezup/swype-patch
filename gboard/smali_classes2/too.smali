.class final Ltoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltos;

.field final synthetic b:Ltor;


# direct methods
.method public constructor <init>(Ltor;Ltos;)V
    .locals 0

    iput-object p1, p0, Ltoo;->b:Ltor;

    iput-object p2, p0, Ltoo;->a:Ltos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltoo;->b:Ltor;

    iget-object v0, v0, Ltor;->b:Ltou;

    iget-object v1, p0, Ltoo;->a:Ltos;

    .line 1
    invoke-virtual {v0, v1}, Ltou;->r(Ltos;)V

    return-void
.end method
