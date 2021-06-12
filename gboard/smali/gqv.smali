.class public final synthetic Lgqv;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lwa;


# direct methods
.method public constructor <init>(Lwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->a:Lwa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgqv;->a:Lwa;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lgrm;

    invoke-direct {v1, p1, v0}, Lgrm;-><init>(Landroid/view/View;Lwa;)V

    return-object v1
.end method
