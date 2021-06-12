.class public final Ldnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lwa;

.field private final c:Lqlj;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Ldnz;->c:Lqlj;

    iput-object p1, p0, Ldnz;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldoa;
    .locals 5

    iget-object v0, p0, Ldnz;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnz;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldnz;->a:Landroid/view/LayoutInflater;

    :cond_0
    new-instance v0, Ldoa;

    iget-object v1, p0, Ldnz;->d:Landroid/content/Context;

    iget-object v2, p0, Ldnz;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ldnz;->c:Lqlj;

    .line 2
    invoke-virtual {v3}, Lqlj;->i()Lqln;

    move-result-object v3

    iget-object v4, p0, Ldnz;->b:Lwa;

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ldoa;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lqln;Lwa;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ldot;)V
    .locals 1

    iget-object v0, p0, Ldnz;->c:Lqlj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
