.class public final Lozc;
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

    iput-object p1, p0, Lozc;->a:Ltug;

    iput-object p2, p0, Lozc;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lozb;
    .locals 3

    iget-object v0, p0, Lozc;->a:Ltug;

    iget-object v1, p0, Lozc;->b:Ltug;

    check-cast v1, Lsvg;

    iget-object v1, v1, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v2, Lozb;

    invoke-direct {v2, v0, v1}, Lozb;-><init>(Ltug;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lozc;->a()Lozb;

    move-result-object v0

    return-object v0
.end method
