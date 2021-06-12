.class public final Lotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotp;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ljyp;
    .locals 2

    iget-object v0, p0, Lotp;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lqfh;

    .line 2
    new-instance v1, Ljyr;

    invoke-direct {v1}, Ljyr;-><init>()V

    invoke-virtual {v0, v1}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lotp;->a()Ljyp;

    move-result-object v0

    return-object v0
.end method
