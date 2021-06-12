.class public final Lpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbs;->a:Ltug;

    iput-object p2, p0, Lpbs;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lpbr;
    .locals 3

    iget-object v0, p0, Lpbs;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpbs;->b:Ltug;

    new-instance v2, Lpbr;

    .line 2
    invoke-direct {v2, v0, v1}, Lpbr;-><init>(Landroid/content/Context;Ltug;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpbs;->a()Lpbr;

    move-result-object v0

    return-object v0
.end method
