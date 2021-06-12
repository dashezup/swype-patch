.class final synthetic Lhts;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Lhuc;

.field private final b:Landroid/content/Context;

.field private final c:Llia;


# direct methods
.method public constructor <init>(Lhuc;Landroid/content/Context;Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Lhuc;

    iput-object p2, p0, Lhts;->b:Landroid/content/Context;

    iput-object p3, p0, Lhts;->c:Llia;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhts;->a:Lhuc;

    iget-object v1, p0, Lhts;->b:Landroid/content/Context;

    iget-object v2, p0, Lhts;->c:Llia;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lhuc;->e(Landroid/view/View;Landroid/content/Context;Llia;)V

    return-void
.end method
