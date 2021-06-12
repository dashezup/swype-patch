.class public final Liuh;
.super Lile;
.source "PG"


# static fields
.field public static final k:Liug;


# instance fields
.field public final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    sput-object v0, Liuh;->k:Liug;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Litt;->a:Lila;

    sget-object v1, Lild;->a:Lild;

    invoke-direct {p0, p1, v0, v1}, Lile;-><init>(Landroid/app/Activity;Lila;Lild;)V

    iput-object p1, p0, Liuh;->j:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Litt;->a:Lila;

    sget-object v1, Lild;->a:Lild;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    iput-object v2, p0, Liuh;->j:Landroid/app/Activity;

    return-void
.end method
