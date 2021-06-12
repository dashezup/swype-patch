.class final synthetic Loec;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loec;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Loec;->a:Z

    check-cast p1, Lobi;

    sget v1, Loed;->a:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lobi;->a()Lobh;

    move-result-object p1

    invoke-virtual {p1}, Lobh;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lobi;->a()Lobh;

    move-result-object p1

    invoke-virtual {p1}, Lobh;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
