.class public final synthetic Lcgf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgi;

.field private final b:Landroid/content/Context;

.field private final c:Llxz;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcgi;Landroid/content/Context;Llxz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgf;->a:Lcgi;

    iput-object p2, p0, Lcgf;->b:Landroid/content/Context;

    iput-object p3, p0, Lcgf;->c:Llxz;

    iput-object p4, p0, Lcgf;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcgf;->a:Lcgi;

    iget-object v1, p0, Lcgf;->b:Landroid/content/Context;

    iget-object v2, p0, Lcgf;->c:Llxz;

    iget-object v3, p0, Lcgf;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcgi;->e(Landroid/content/Context;Llxz;Landroid/view/View;)V

    return-void
.end method
