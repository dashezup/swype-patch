.class public final Ldjt;
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

    iput-object p1, p0, Ldjt;->a:Ltug;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ldjs;
    .locals 1

    new-instance v0, Ldjs;

    .line 1
    invoke-direct {v0, p0}, Ldjs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldjs;
    .locals 1

    iget-object v0, p0, Ldjt;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldjt;->c(Landroid/content/Context;)Ldjs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldjt;->a()Ldjs;

    move-result-object v0

    return-object v0
.end method
