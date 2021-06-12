.class public final Lowd;
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

    iput-object p1, p0, Lowd;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lowc;
    .locals 2

    iget-object v0, p0, Lowd;->a:Ltug;

    check-cast v0, Lpbs;

    .line 1
    invoke-virtual {v0}, Lpbs;->a()Lpbr;

    move-result-object v0

    new-instance v1, Lowc;

    .line 2
    invoke-direct {v1, v0}, Lowc;-><init>(Lpbr;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lowd;->a()Lowc;

    move-result-object v0

    return-object v0
.end method
