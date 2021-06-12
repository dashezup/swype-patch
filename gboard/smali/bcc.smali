.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;
.implements Lbca;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laxt;
    .locals 1

    new-instance v0, Layi;

    .line 1
    invoke-direct {v0, p1, p2}, Layi;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lbdu;)Lbdl;
    .locals 1

    new-instance p1, Lbcd;

    iget-object v0, p0, Lbcc;->a:Landroid/content/res/AssetManager;

    .line 1
    invoke-direct {p1, v0, p0}, Lbcd;-><init>(Landroid/content/res/AssetManager;Lbca;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
