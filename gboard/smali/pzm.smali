.class public final Lpzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpzq;


# direct methods
.method public constructor <init>(Lpzq;)V
    .locals 0

    iput-object p1, p0, Lpzm;->a:Lpzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpzm;->a:Lpzq;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lpzq;->e(I)V

    return-void
.end method
