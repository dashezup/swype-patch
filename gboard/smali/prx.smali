.class final synthetic Lprx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lprn;


# direct methods
.method public constructor <init>(Lprn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprx;->a:Lprn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lprx;->a:Lprn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lprn;->d:Z

    return-void
.end method
