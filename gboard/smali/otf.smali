.class public final Lotf;
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

    iput-object p1, p0, Lotf;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lotf;->a:Ltug;

    check-cast v0, Lotp;

    invoke-virtual {v0}, Lotp;->a()Ljyp;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-interface {v0}, Ljyp;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    return-object v1
.end method
