.class final synthetic Ljhh;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljec;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhh;->a:Ljava/lang/String;

    iput-object p2, p0, Ljhh;->b:Ljec;

    iput p3, p0, Ljhh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ljhh;->a:Ljava/lang/String;

    iget-object v1, p0, Ljhh;->b:Ljec;

    iget v2, p0, Ljhh;->c:I

    check-cast p1, Lnro;

    sget-object v3, Ljhx;->a:Lnql;

    iget-object v3, p1, Lnro;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lnro;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lnro;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lnrg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lnrg;->d:Lnrg;

    .line 2
    :goto_0
    iget-object v0, v0, Lnrg;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljec;->a()Lnrg;

    move-result-object v1

    iget-object v1, v1, Lnrg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lnro;->e:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
