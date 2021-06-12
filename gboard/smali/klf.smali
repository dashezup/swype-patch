.class final synthetic Lklf;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lkll;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkll;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf;->a:Lkll;

    iput-object p2, p0, Lklf;->b:Ljava/lang/String;

    iput-object p3, p0, Lklf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lklf;->a:Lkll;

    iget-object v0, p0, Lklf;->b:Ljava/lang/String;

    iget-object v1, p0, Lklf;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0, v1}, Lkll;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
