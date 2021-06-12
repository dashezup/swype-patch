.class public final Ldkv;
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

    iput-object p1, p0, Ldkv;->a:Ltug;

    return-void
.end method

.method public static c(Ltug;)Ldkv;
    .locals 1

    new-instance v0, Ldkv;

    .line 1
    invoke-direct {v0, p0}, Ldkv;-><init>(Ltug;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lszj;->j(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ldkv;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldkv;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkv;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
