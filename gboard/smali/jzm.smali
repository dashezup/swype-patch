.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object p1

    iput-object p1, p0, Ljzm;->b:Ltug;

    new-instance v0, Ljzk;

    .line 2
    invoke-direct {v0, p1}, Ljzk;-><init>(Ltug;)V

    iput-object v0, p0, Ljzm;->c:Ltug;

    new-instance v1, Ljzq;

    .line 3
    invoke-direct {v1, p1, v0}, Ljzq;-><init>(Ltug;Ltug;)V

    .line 4
    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    move-result-object p1

    iput-object p1, p0, Ljzm;->a:Ltug;

    return-void
.end method
