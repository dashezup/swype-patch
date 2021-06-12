.class final Ltkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfn;


# instance fields
.field final synthetic a:Ltqj;


# direct methods
.method public constructor <init>(Ltqj;)V
    .locals 0

    iput-object p1, p0, Ltkv;->a:Ltqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltfo;
    .locals 2

    new-instance v0, Ltfo;

    iget-object v1, p0, Ltkv;->a:Ltqj;

    .line 1
    invoke-direct {v0, v1}, Ltfo;-><init>(Ltqj;)V

    return-object v0
.end method
