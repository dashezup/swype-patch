.class public final Ljwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# instance fields
.field private final a:Ljsa;


# direct methods
.method public constructor <init>(Ljsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwz;->a:Ljsa;

    return-void
.end method


# virtual methods
.method public final a()Ljya;
    .locals 1

    iget-object v0, p0, Ljwz;->a:Ljsa;

    .line 1
    invoke-interface {v0}, Ljsa;->b()Ljya;

    move-result-object v0

    invoke-static {v0}, Lszj;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljwz;->a()Ljya;

    move-result-object v0

    return-object v0
.end method
