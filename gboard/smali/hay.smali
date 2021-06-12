.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknq;


# instance fields
.field private final a:Lhac;

.field private final b:Lhan;


# direct methods
.method public constructor <init>(Lhac;Lhan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Lhac;

    iput-object p2, p0, Lhay;->b:Lhan;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lhax;

    iget-object v1, p0, Lhay;->a:Lhac;

    iget-object v2, p0, Lhay;->b:Lhan;

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lhax;-><init>(Landroid/view/LayoutInflater;Lhac;Lhan;)V

    return-object v0
.end method
