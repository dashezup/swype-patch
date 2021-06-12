.class final synthetic Lodt;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lodt;->a:Z

    iput-object p2, p0, Lodt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lodt;->a:Z

    iget-object v1, p0, Lodt;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget v2, Lodu;->a:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1, p1}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
