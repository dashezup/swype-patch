.class final synthetic Ldad;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldad;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Ldad;->a:Z

    check-cast p1, Lrwh;

    .line 1
    invoke-static {p1, v0}, Lnrl;->g(Lrwh;Z)Z

    move-result p1

    return p1
.end method
