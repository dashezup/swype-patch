.class public final Ltqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltqj;


# direct methods
.method public constructor <init>(Ltqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqm;->a:Ltqj;

    return-void
.end method


# virtual methods
.method public final a()Ltqn;
    .locals 2

    new-instance v0, Ltqn;

    iget-object v1, p0, Ltqm;->a:Ltqj;

    .line 1
    invoke-direct {v0, v1}, Ltqn;-><init>(Ltqj;)V

    return-object v0
.end method
