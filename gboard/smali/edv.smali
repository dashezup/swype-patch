.class final synthetic Ledv;
.super Ljava/lang/Object;

# interfaces
.implements Lksz;


# instance fields
.field private final a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->a:Lees;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ledv;->a:Lees;

    invoke-virtual {v0}, Lees;->t()Z

    move-result v0

    return v0
.end method
