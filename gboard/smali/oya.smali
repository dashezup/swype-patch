.class public final Loya;
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

    iput-object p1, p0, Loya;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Loxz;
    .locals 2

    iget-object v0, p0, Loya;->a:Ltug;

    check-cast v0, Lotp;

    .line 1
    invoke-virtual {v0}, Lotp;->a()Ljyp;

    move-result-object v0

    .line 2
    new-instance v1, Loxz;

    invoke-direct {v1, v0}, Loxz;-><init>(Ljyp;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loya;->a()Loxz;

    move-result-object v0

    return-object v0
.end method
