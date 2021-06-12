.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field private final a:Laxm;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbff;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbff;->a:Laxm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laxk;)Z
    .locals 1

    iget-object v0, p0, Lbff;->a:Laxm;

    .line 1
    invoke-interface {v0, p1, p2}, Laxm;->a(Ljava/lang/Object;Laxk;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 1

    iget-object v0, p0, Lbff;->a:Laxm;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Laxm;->b(Ljava/lang/Object;IILaxk;)Lbah;

    move-result-object p1

    iget-object p2, p0, Lbff;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2, p1}, Lbgl;->f(Landroid/content/res/Resources;Lbah;)Lbah;

    move-result-object p1

    return-object p1
.end method
