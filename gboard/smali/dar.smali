.class final synthetic Ldar;
.super Ljava/lang/Object;

# interfaces
.implements Lkxq;


# instance fields
.field private final a:Ldbd;


# direct methods
.method public constructor <init>(Ldbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ldbd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkxp;
    .locals 2

    iget-object p1, p0, Ldar;->a:Ldbd;

    iget p1, p1, Ldbd;->h:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkxp;->a(III)Lkxp;

    move-result-object p1

    return-object p1
.end method
