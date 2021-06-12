.class final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbme;


# instance fields
.field final synthetic a:Lazn;


# direct methods
.method public constructor <init>(Lazn;)V
    .locals 0

    iput-object p1, p0, Lazm;->a:Lazn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lazf;

    iget-object v1, p0, Lazm;->a:Lazn;

    iget-object v2, v1, Lazn;->c:Lazq;

    iget-object v1, v1, Lazn;->a:Lgk;

    invoke-direct {v0, v2, v1}, Lazf;-><init>(Lazq;Lgk;)V

    return-object v0
.end method
