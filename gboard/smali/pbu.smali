.class public final Lpbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbu;->a:Ltug;

    iput-object p2, p0, Lpbu;->b:Ltug;

    iput-object p3, p0, Lpbu;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lpbt;
    .locals 4

    iget-object v0, p0, Lpbu;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpbu;->b:Ltug;

    check-cast v1, Lotp;

    invoke-virtual {v1}, Lotp;->a()Ljyp;

    move-result-object v1

    iget-object v2, p0, Lpbu;->c:Ltug;

    new-instance v3, Lpbt;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lpbt;-><init>(Landroid/content/Context;Ljyp;Ltug;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpbu;->a()Lpbt;

    move-result-object v0

    return-object v0
.end method
