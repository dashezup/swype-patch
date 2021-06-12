.class final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# instance fields
.field final synthetic a:Lcvt;


# direct methods
.method public constructor <init>(Lcvt;)V
    .locals 0

    iput-object p1, p0, Lcvn;->a:Lcvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcvn;->a:Lcvt;

    iget-object v0, v0, Lcvt;->n:Lrmr;

    new-instance v1, Lcvm;

    .line 1
    invoke-direct {v1, p0, p1}, Lcvm;-><init>(Lcvn;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
