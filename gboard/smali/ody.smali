.class final synthetic Lody;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lody;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lody;->a:Z

    check-cast p1, Lodw;

    sget v1, Lodz;->a:I

    if-eqz v0, :cond_0

    iget-object p1, p1, Lodw;->a:Lobh;

    .line 1
    invoke-virtual {p1}, Lobh;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lodw;->a:Lobh;

    invoke-virtual {p1}, Lobh;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
