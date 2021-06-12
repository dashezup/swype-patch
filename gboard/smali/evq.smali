.class final synthetic Levq;
.super Ljava/lang/Object;

# interfaces
.implements Levu;


# instance fields
.field private final a:Levt;


# direct methods
.method public constructor <init>(Levt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levq;->a:Levt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Levq;->a:Levt;

    iget-object v0, v0, Levt;->f:Landroid/animation/Animator;

    return-object v0
.end method
