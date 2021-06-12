.class public final Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbig;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbid;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lbah;Laxk;)Lbah;
    .locals 0

    iget-object p2, p0, Lbid;->a:Landroid/content/res/Resources;

    .line 1
    invoke-static {p2, p1}, Lbgl;->f(Landroid/content/res/Resources;Lbah;)Lbah;

    move-result-object p1

    return-object p1
.end method
