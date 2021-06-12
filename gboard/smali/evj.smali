.class final synthetic Levj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Levj;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lkxb;->a(Ljava/lang/String;Z)V

    return-void
.end method
