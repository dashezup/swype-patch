.class public final Ldff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldot;


# static fields
.field public static final a:Ldfd;


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldfc;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ldfc;->e(I)V

    const v1, 0x7f0e007d

    .line 4
    invoke-virtual {v0, v1}, Ldfc;->g(I)V

    .line 5
    invoke-virtual {v0}, Ldfc;->a()Ldfd;

    move-result-object v0

    sput-object v0, Ldff;->a:Ldfd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldff;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldff;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldod;
    .locals 3

    .line 1
    new-instance p4, Ldfe;

    iget-object v0, p0, Ldff;->b:Landroid/content/res/Resources;

    const v1, 0x7f0e007a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p4, p1, p2, v0, p3}, Ldfe;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    return-object p4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldfd;

    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
