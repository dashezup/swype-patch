.class final Lthj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthk;

.field final synthetic b:Ltge;


# direct methods
.method public constructor <init>(Lthk;Ltge;)V
    .locals 0

    iput-object p1, p0, Lthj;->a:Lthk;

    iput-object p2, p0, Lthj;->b:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lthj;->a:Lthk;

    iget-object v1, p0, Lthj;->b:Ltge;

    .line 1
    invoke-virtual {v0, v1}, Lthk;->o(Ltge;)V

    return-void
.end method
