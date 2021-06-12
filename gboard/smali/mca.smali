.class final synthetic Lmca;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Lmcc;


# direct methods
.method public constructor <init>(Lmcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Lmcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmca;->a:Lmcc;

    invoke-virtual {v0, p1}, Lmcc;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
