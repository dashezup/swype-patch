.class public final Lpbx;
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

    iput-object p1, p0, Lpbx;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lpbw;
    .locals 2

    iget-object v0, p0, Lpbx;->a:Ltug;

    new-instance v1, Lpbw;

    .line 1
    invoke-direct {v1, v0}, Lpbw;-><init>(Ltug;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpbx;->a()Lpbw;

    move-result-object v0

    return-object v0
.end method
