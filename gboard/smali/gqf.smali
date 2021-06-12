.class final synthetic Lgqf;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ldyx;


# direct methods
.method public constructor <init>(Ldyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqf;->a:Ldyx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgqf;->a:Ldyx;

    check-cast p1, Ldug;

    sget v1, Lgqr;->k:I

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    iget-object v0, v0, Ldyx;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
